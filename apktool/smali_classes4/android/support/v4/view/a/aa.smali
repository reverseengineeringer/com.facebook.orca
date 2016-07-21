.class public Landroid/support/v4/view/a/aa;
.super Ljava/lang/Object;
.source "AccessibilityNodeProviderCompat.java"


# static fields
.field private static final a:Landroid/support/v4/view/a/ab;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 140
    new-instance v0, Landroid/support/v4/view/a/ae;

    invoke-direct {v0}, Landroid/support/v4/view/a/ae;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/aa;->a:Landroid/support/v4/view/a/ab;

    .line 146
    :goto_0
    return-void

    .line 141
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 142
    new-instance v0, Landroid/support/v4/view/a/ac;

    invoke-direct {v0}, Landroid/support/v4/view/a/ac;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/aa;->a:Landroid/support/v4/view/a/ab;

    goto :goto_0

    .line 144
    :cond_1
    new-instance v0, Landroid/support/v4/view/a/ag;

    invoke-direct {v0}, Landroid/support/v4/view/a/ag;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/aa;->a:Landroid/support/v4/view/a/ab;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    sget-object v0, Landroid/support/v4/view/a/aa;->a:Landroid/support/v4/view/a/ab;

    invoke-interface {v0, p0}, Landroid/support/v4/view/a/ab;->a(Landroid/support/v4/view/a/aa;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/a/aa;->b:Ljava/lang/Object;

    .line 153
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Landroid/support/v4/view/a/aa;->b:Ljava/lang/Object;

    .line 163
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/view/a/l;
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Landroid/support/v4/view/a/aa;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    return v0
.end method
