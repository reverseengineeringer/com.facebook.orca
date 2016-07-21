.class public final Lcom/facebook/messaging/xma/r;
.super Landroid/view/ViewGroup$LayoutParams;
.source "XMAContentContainer.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 137
    sget v0, Lcom/facebook/messaging/xma/s;->a:I

    iput v0, p0, Lcom/facebook/messaging/xma/r;->a:I

    .line 145
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 137
    sget v0, Lcom/facebook/messaging/xma/s;->a:I

    iput v0, p0, Lcom/facebook/messaging/xma/r;->a:I

    .line 141
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    sget v0, Lcom/facebook/messaging/xma/s;->a:I

    iput v0, p0, Lcom/facebook/messaging/xma/r;->a:I

    .line 149
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/facebook/messaging/xma/r;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 156
    iput p1, p0, Lcom/facebook/messaging/xma/r;->a:I

    .line 157
    return-void
.end method
