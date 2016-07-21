.class public Lcom/facebook/rtc/fbwebrtc/ad;
.super Ljava/lang/Object;
.source "WebrtcSurveyHandler.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/Random;

.field private c:Lcom/facebook/qe/a/g;

.field private d:Landroid/support/v4/app/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/facebook/rtc/fbwebrtc/ad;

    sput-object v0, Lcom/facebook/rtc/fbwebrtc/ad;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;Landroid/support/v4/app/z;Lcom/facebook/qe/a/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/ad;->b:Ljava/util/Random;

    .line 48
    iput-object p2, p0, Lcom/facebook/rtc/fbwebrtc/ad;->d:Landroid/support/v4/app/z;

    .line 49
    iput-object p3, p0, Lcom/facebook/rtc/fbwebrtc/ad;->c:Lcom/facebook/qe/a/g;

    .line 50
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/ad;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/ad;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/ad;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/ad;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/rtc/fbwebrtc/ad;

    invoke-static {p0}, Lcom/facebook/common/random/c;->a(Lcom/facebook/inject/bu;)Ljava/util/Random;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-static {p0}, Lcom/facebook/common/android/t;->b(Lcom/facebook/inject/bu;)Landroid/support/v4/app/z;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/z;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/qe/a/g;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/rtc/fbwebrtc/ad;-><init>(Ljava/util/Random;Landroid/support/v4/app/z;Lcom/facebook/qe/a/g;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ad;->d:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "dialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fragments/g;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/facebook/rtc/fragments/g;->aq()V

    .line 65
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 67
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 7

    .prologue
    .line 44
    new-instance v4, Lcom/facebook/rtc/fragments/c;

    invoke-direct {v4}, Lcom/facebook/rtc/fragments/c;-><init>()V

    .line 45
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 46
    const-string v6, "rating"

    invoke-virtual {v5, v6, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 47
    const-string v6, "reason_key"

    invoke-virtual {v5, v6, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 49
    move-object v0, v4

    .line 127
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ad;->d:Landroid/support/v4/app/z;

    invoke-virtual {v1}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    const-string v3, "dialog"

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->c()I

    .line 131
    invoke-virtual {v1}, Landroid/support/v4/app/ag;->b()Z

    .line 132
    return-void
.end method

.method public final a(IZ)V
    .locals 7

    .prologue
    .line 50
    new-instance v4, Lcom/facebook/rtc/fragments/m;

    invoke-direct {v4}, Lcom/facebook/rtc/fragments/m;-><init>()V

    .line 51
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 52
    const-string v6, "rating"

    invoke-virtual {v5, v6, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    const-string v6, "use_video"

    invoke-virtual {v5, v6, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 55
    move-object v0, v4

    .line 115
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ad;->d:Landroid/support/v4/app/z;

    invoke-virtual {v1}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    const-string v3, "dialog"

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->c()I

    .line 119
    invoke-virtual {v1}, Landroid/support/v4/app/ag;->b()Z

    .line 121
    invoke-virtual {v0}, Lcom/facebook/rtc/fragments/g;->at()V

    .line 122
    return-void
.end method

.method public final a(ZZ)Z
    .locals 8

    .prologue
    const/16 v4, 0x64

    .line 89
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ad;->c:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget v2, Lcom/facebook/qe/a/d;->b:I

    sget v3, Lcom/facebook/rtc/fbwebrtc/b/a;->dM:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/qe/a/g;->a(IIII)I

    move-result v0

    .line 94
    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ad;->b:Ljava/util/Random;

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 95
    const/4 v0, 0x0

    .line 108
    :goto_0
    return v0

    .line 66
    :cond_0
    new-instance v5, Lcom/facebook/rtc/fragments/i;

    invoke-direct {v5}, Lcom/facebook/rtc/fragments/i;-><init>()V

    .line 67
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 68
    const-string v7, "is_conference"

    invoke-virtual {v6, v7, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 70
    move-object v0, v5

    .line 99
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ad;->d:Landroid/support/v4/app/z;

    invoke-virtual {v1}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    const-string v3, "dialog"

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->c()I

    .line 104
    invoke-virtual {v1}, Landroid/support/v4/app/ag;->b()Z

    .line 106
    invoke-virtual {v0}, Lcom/facebook/rtc/fragments/g;->at()V

    .line 108
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ad;->d:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "dialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/DialogFragment;

    .line 76
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
