.class public abstract Landroid/support/v4/b/a;
.super Ljava/lang/Object;
.source "AnimatorCompatHelper.java"


# static fields
.field public static a:Landroid/support/v4/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 28
    new-instance v0, Landroid/support/v4/b/d;

    invoke-direct {v0}, Landroid/support/v4/b/d;-><init>()V

    sput-object v0, Landroid/support/v4/b/a;->a:Landroid/support/v4/b/b;

    .line 32
    :goto_0
    return-void

    .line 30
    :cond_0
    new-instance v0, Landroid/support/v4/b/c;

    invoke-direct {v0}, Landroid/support/v4/b/c;-><init>()V

    sput-object v0, Landroid/support/v4/b/a;->a:Landroid/support/v4/b/b;

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method
