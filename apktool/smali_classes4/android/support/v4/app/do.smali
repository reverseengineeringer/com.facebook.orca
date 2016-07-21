.class public final Landroid/support/v4/app/do;
.super Landroid/support/v4/app/dx;
.source "RemoteInput.java"


# static fields
.field public static final a:Landroid/support/v4/app/dy;

.field public static final g:Landroid/support/v4/app/dr;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/CharSequence;

.field private final d:[Ljava/lang/CharSequence;

.field private final e:Z

.field private final f:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 254
    new-instance v0, Landroid/support/v4/app/ds;

    invoke-direct {v0}, Landroid/support/v4/app/ds;-><init>()V

    sput-object v0, Landroid/support/v4/app/do;->g:Landroid/support/v4/app/dr;

    .line 263
    :goto_0
    new-instance v0, Landroid/support/v4/app/dp;

    invoke-direct {v0}, Landroid/support/v4/app/dp;-><init>()V

    sput-object v0, Landroid/support/v4/app/do;->a:Landroid/support/v4/app/dy;

    return-void

    .line 255
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 256
    new-instance v0, Landroid/support/v4/app/du;

    invoke-direct {v0}, Landroid/support/v4/app/du;-><init>()V

    sput-object v0, Landroid/support/v4/app/do;->g:Landroid/support/v4/app/dr;

    goto :goto_0

    .line 258
    :cond_1
    new-instance v0, Landroid/support/v4/app/dt;

    invoke-direct {v0}, Landroid/support/v4/app/dt;-><init>()V

    sput-object v0, Landroid/support/v4/app/do;->g:Landroid/support/v4/app/dr;

    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/support/v4/app/dx;-><init>()V

    .line 45
    iput-object p1, p0, Landroid/support/v4/app/do;->b:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Landroid/support/v4/app/do;->c:Ljava/lang/CharSequence;

    .line 47
    iput-object p3, p0, Landroid/support/v4/app/do;->d:[Ljava/lang/CharSequence;

    .line 48
    iput-boolean p4, p0, Landroid/support/v4/app/do;->e:Z

    .line 49
    iput-object p5, p0, Landroid/support/v4/app/do;->f:Landroid/os/Bundle;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Landroid/support/v4/app/do;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v4/app/do;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Landroid/support/v4/app/do;->d:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Landroid/support/v4/app/do;->e:Z

    return v0
.end method

.method public final e()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Landroid/support/v4/app/do;->f:Landroid/os/Bundle;

    return-object v0
.end method
