.class public final Landroid/support/v4/i/a;
.super Ljava/lang/Object;
.source "ICUCompat.java"


# static fields
.field public static final a:Landroid/support/v4/i/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 57
    new-instance v0, Landroid/support/v4/i/d;

    invoke-direct {v0}, Landroid/support/v4/i/d;-><init>()V

    sput-object v0, Landroid/support/v4/i/a;->a:Landroid/support/v4/i/b;

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    new-instance v0, Landroid/support/v4/i/c;

    invoke-direct {v0}, Landroid/support/v4/i/c;-><init>()V

    sput-object v0, Landroid/support/v4/i/a;->a:Landroid/support/v4/i/b;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method
