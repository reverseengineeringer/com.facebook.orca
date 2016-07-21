.class public final Lcom/facebook/richdocument/view/e/a;
.super Ljava/lang/Object;
.source "RichDocumentTouch.java"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const v0, 0x7f0b00c1

    sput v0, Lcom/facebook/richdocument/view/e/a;->a:I

    .line 26
    const v0, 0x7f0b00c2

    sput v0, Lcom/facebook/richdocument/view/e/a;->b:I

    .line 27
    const v0, 0x7f0b00c3

    sput v0, Lcom/facebook/richdocument/view/e/a;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 37
    if-eqz p1, :cond_0

    .line 38
    sget v0, Lcom/facebook/richdocument/view/e/a;->a:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    :cond_0
    if-eqz p2, :cond_1

    .line 41
    sget v0, Lcom/facebook/richdocument/view/e/a;->b:I

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 43
    :cond_1
    if-eqz p3, :cond_2

    .line 44
    sget v0, Lcom/facebook/richdocument/view/e/a;->c:I

    invoke-virtual {p0, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    :cond_2
    return-void
.end method
