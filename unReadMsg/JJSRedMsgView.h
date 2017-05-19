//
//  JJSRedMsgView.h
//  JJSOffice
//
//  Created by BillyChou on 2017/5/18.
//  Copyright © 2017年 com.jjshome. All rights reserved.
//  红点未读消息 支持拖拽动画效果

#import <UIKit/UIKit.h>

typedef void (^CleanMsgBlock)(BOOL);

@interface JJSRedMsgView : UIView

/**
 *  清除消息block
 */
@property (nonatomic , strong) CleanMsgBlock cleanMsgBlock;


/**
 *  显示未读数Label
 */

@property (nonatomic , strong) UILabel *unReadMsgLabel;


/**
 *  气泡颜色
 */
@property (nonatomic , strong)  UIColor *msgViewColor;


/**
 *  拖拽拉伸系数，取值（0~1），取值越大，拉伸距离越长。
 */
@property (nonatomic, assign) CGFloat	stretchValue;


/**
 *  初始化RedMsgView
 *
 *  @param centerPoint 中心点坐标
 *  @param radius      半径
 *  @param superView   父视图
 *  @return 实例对象
 */
- (instancetype)initWithCenterPoint:(CGPoint)centerPoint
                        bubleRadius:(CGFloat)radius
                     addToSuperView:(UIView *)superView;

/**
 *  隐藏RedMsgView
 */
- (void)hidenRedMsgView;

/**
 *  显示RedMsgView
 */
- (void)showRedMsgView;


@end
