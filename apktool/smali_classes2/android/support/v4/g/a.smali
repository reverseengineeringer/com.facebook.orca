.class public final Landroid/support/v4/g/a;
.super Ljava/lang/Object;
.source "ConnectivityManagerCompat.java"


# static fields
.field private static final a:Landroid/support/v4/g/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 85
    new-instance v0, Landroid/support/v4/g/f;

    invoke-direct {v0}, Landroid/support/v4/g/f;-><init>()V

    sput-object v0, Landroid/support/v4/g/a;->a:Landroid/support/v4/g/c;

    .line 93
    :goto_0
    return-void

    .line 86
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_1

    .line 87
    new-instance v0, Landroid/support/v4/g/e;

    invoke-direct {v0}, Landroid/support/v4/g/e;-><init>()V

    sput-object v0, Landroid/support/v4/g/a;->a:Landroid/support/v4/g/c;

    goto :goto_0

    .line 88
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    .line 89
    new-instance v0, Landroid/support/v4/g/d;

    invoke-direct {v0}, Landroid/support/v4/g/d;-><init>()V

    sput-object v0, Landroid/support/v4/g/a;->a:Landroid/support/v4/g/c;

    goto :goto_0

    .line 91
    :cond_2
    new-instance v0, Landroid/support/v4/g/b;

    invoke-direct {v0}, Landroid/support/v4/g/b;-><init>()V

    sput-object v0, Landroid/support/v4/g/a;->a:Landroid/support/v4/g/c;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    return-void
.end method

.method public static a(Landroid/net/ConnectivityManager;)Z
    .locals 1

    .prologue
    .line 103
    sget-object v0, Landroid/support/v4/g/a;->a:Landroid/support/v4/g/c;

    invoke-interface {v0, p0}, Landroid/support/v4/g/c;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    return v0
.end method
