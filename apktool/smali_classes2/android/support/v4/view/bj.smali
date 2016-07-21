.class public final Landroid/support/v4/view/bj;
.super Ljava/lang/Object;
.source "NestedScrollingParentHelper.java"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroid/support/v4/view/bj;->a:Landroid/view/ViewGroup;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Landroid/support/v4/view/bj;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Landroid/support/v4/view/bj;->b:I

    .line 59
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/view/bj;->b:I

    .line 83
    return-void
.end method
