.class public final Lcom/facebook/rtc/f/f;
.super Ljava/lang/Object;
.source "RtcMergedAudioVideoDialogHelper.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lcom/facebook/rtc/helpers/a;

.field public final d:Lcom/facebook/rtcpresence/n;

.field public final e:Lcom/facebook/presence/ax;

.field public final f:Lcom/facebook/rtc/helpers/b;

.field public g:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/fbwebrtc/ag;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/facebook/fbui/dialog/n;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/facebook/rtc/helpers/a;Lcom/facebook/rtcpresence/n;Lcom/facebook/presence/ax;Lcom/facebook/rtc/helpers/b;)V
    .locals 2
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 46
    iput-object v0, p0, Lcom/facebook/rtc/f/f;->g:Lcom/facebook/inject/h;

    .line 58
    iput-object p1, p0, Lcom/facebook/rtc/f/f;->a:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/facebook/rtc/f/f;->b:Landroid/content/res/Resources;

    .line 60
    iput-object p3, p0, Lcom/facebook/rtc/f/f;->c:Lcom/facebook/rtc/helpers/a;

    .line 61
    iput-object p4, p0, Lcom/facebook/rtc/f/f;->d:Lcom/facebook/rtcpresence/n;

    .line 62
    iput-object p5, p0, Lcom/facebook/rtc/f/f;->e:Lcom/facebook/presence/ax;

    .line 63
    iput-object p6, p0, Lcom/facebook/rtc/f/f;->f:Lcom/facebook/rtc/helpers/b;

    .line 64
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/f/f;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/rtc/f/f;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/rtc/helpers/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/helpers/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/rtc/helpers/a;

    invoke-static {p0}, Lcom/facebook/rtcpresence/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rtcpresence/n;

    move-result-object v4

    check-cast v4, Lcom/facebook/rtcpresence/n;

    invoke-static {p0}, Lcom/facebook/presence/ax;->a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/ax;

    move-result-object v5

    check-cast v5, Lcom/facebook/presence/ax;

    invoke-static {p0}, Lcom/facebook/rtc/helpers/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/helpers/b;

    move-result-object v6

    check-cast v6, Lcom/facebook/rtc/helpers/b;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/rtc/f/f;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/facebook/rtc/helpers/a;Lcom/facebook/rtcpresence/n;Lcom/facebook/presence/ax;Lcom/facebook/rtc/helpers/b;)V

    .line 23
    const/16 v1, 0x13e4

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/facebook/rtc/f/f;->g:Lcom/facebook/inject/h;

    .line 25
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/user/model/User;)V
    .locals 13
    .param p1    # Lcom/facebook/user/model/User;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/rtc/f/f;->h:Lcom/facebook/fbui/dialog/n;

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    new-instance v0, Lcom/facebook/rtc/f/e;

    iget-object v1, p0, Lcom/facebook/rtc/f/f;->a:Landroid/content/Context;

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 142
    iget-object v3, p0, Lcom/facebook/rtc/f/f;->d:Lcom/facebook/rtcpresence/n;

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/rtcpresence/n;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/rtcpresence/ab;

    move-result-object v3

    .line 143
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->h()Ljava/lang/String;

    move-result-object v4

    .line 145
    const/4 v5, 0x2

    new-array v5, v5, [Lcom/facebook/rtc/f/j;

    .line 146
    new-instance v6, Lcom/facebook/rtc/f/j;

    iget-object v7, p0, Lcom/facebook/rtc/f/f;->c:Lcom/facebook/rtc/helpers/a;

    invoke-virtual {v7, v3}, Lcom/facebook/rtc/helpers/a;->a(Lcom/facebook/rtcpresence/ab;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/rtc/f/f;->b:Landroid/content/res/Resources;

    const v9, 0x7f0c0581

    new-array v10, v12, [Ljava/lang/Object;

    aput-object v4, v10, v11

    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/facebook/rtc/f/j;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    aput-object v6, v5, v11

    .line 149
    new-instance v6, Lcom/facebook/rtc/f/j;

    iget-object v7, p0, Lcom/facebook/rtc/f/f;->c:Lcom/facebook/rtc/helpers/a;

    invoke-virtual {v7, v3}, Lcom/facebook/rtc/helpers/a;->b(Lcom/facebook/rtcpresence/ab;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v7, p0, Lcom/facebook/rtc/f/f;->b:Landroid/content/res/Resources;

    const v8, 0x7f0c0582

    new-array v9, v12, [Ljava/lang/Object;

    aput-object v4, v9, v11

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v3, v4}, Lcom/facebook/rtc/f/j;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    aput-object v6, v5, v12

    .line 153
    move-object v2, v5

    .line 77
    invoke-direct {v0, v1, v2}, Lcom/facebook/rtc/f/e;-><init>(Landroid/content/Context;[Lcom/facebook/rtc/f/j;)V

    .line 81
    new-instance v1, Lcom/facebook/ui/a/j;

    iget-object v2, p0, Lcom/facebook/rtc/f/f;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/facebook/rtc/f/h;

    invoke-direct {v2, p0, p1}, Lcom/facebook/rtc/f/h;-><init>(Lcom/facebook/rtc/f/f;Lcom/facebook/user/model/User;)V

    invoke-virtual {v1, v0, v2}, Lcom/facebook/fbui/dialog/o;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rtc/f/f;->b:Landroid/content/res/Resources;

    const/high16 v2, 0x1040000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/rtc/f/g;

    invoke-direct {v2, p0}, Lcom/facebook/rtc/f/g;-><init>(Lcom/facebook/rtc/f/f;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/f/f;->h:Lcom/facebook/fbui/dialog/n;

    .line 109
    iget-object v0, p0, Lcom/facebook/rtc/f/f;->h:Lcom/facebook/fbui/dialog/n;

    new-instance v1, Lcom/facebook/rtc/f/i;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/f/i;-><init>(Lcom/facebook/rtc/f/f;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/n;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 117
    iget-object v0, p0, Lcom/facebook/rtc/f/f;->h:Lcom/facebook/fbui/dialog/n;

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/n;->show()V

    goto/16 :goto_0
.end method
