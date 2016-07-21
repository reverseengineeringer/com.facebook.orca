.class public Lcom/facebook/messaging/tincan/messenger/am;
.super Ljava/lang/Object;
.source "TincanHelper.java"


# instance fields
.field public final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/fbservice/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/threadview/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/messaging/model/threadkey/a;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/messaging/model/threadkey/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/fbservice/a/l;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/threadview/c/a;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/messaging/model/threadkey/f;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/messaging/tincan/messenger/am;->a:Lcom/facebook/inject/h;

    .line 48
    iput-object p2, p0, Lcom/facebook/messaging/tincan/messenger/am;->b:Lcom/facebook/inject/h;

    .line 49
    iput-object p3, p0, Lcom/facebook/messaging/tincan/messenger/am;->c:Ljavax/inject/a;

    .line 50
    iput-object p4, p0, Lcom/facebook/messaging/tincan/messenger/am;->d:Lcom/facebook/messaging/model/threadkey/a;

    .line 51
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/am;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/am;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/am;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/am;
    .locals 5

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/tincan/messenger/am;

    const/16 v0, 0x2b1

    invoke-static {p0, v0}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v0, 0x606

    invoke-static {p0, v0}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v0, 0xac2

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/messaging/model/threadkey/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/threadkey/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/a;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/facebook/messaging/tincan/messenger/am;-><init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/messaging/model/threadkey/a;)V

    .line 21
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/n;
    .locals 1
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 132
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/facebook/messaging/tincan/messenger/am;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Lcom/facebook/fbui/dialog/n;
    .locals 4
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 148
    new-instance v0, Lcom/facebook/ui/a/j;

    invoke-direct {v0, p1}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    .line 149
    const v1, 0x7f0c0732

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    const v2, 0x7f0c0733

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/dialog/o;->c(Z)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    const v2, 0x7f0c0734

    new-instance v3, Lcom/facebook/messaging/tincan/messenger/ao;

    invoke-direct {v3, p0, p3}, Lcom/facebook/messaging/tincan/messenger/ao;-><init>(Lcom/facebook/messaging/tincan/messenger/am;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/fbui/dialog/o;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    const v2, 0x7f0c0735

    new-instance v3, Lcom/facebook/messaging/tincan/messenger/an;

    invoke-direct {v3, p0, p2}, Lcom/facebook/messaging/tincan/messenger/an;-><init>(Lcom/facebook/messaging/tincan/messenger/am;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    .line 180
    if-eqz p4, :cond_0

    .line 181
    invoke-virtual {v0, p4}, Lcom/facebook/fbui/dialog/o;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/facebook/fbui/dialog/o;

    .line 184
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/am;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78
    if-eqz v0, :cond_0

    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 79
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 81
    const-string v4, "_"

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 83
    aget-object v3, v4, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 85
    array-length v3, v4

    if-le v3, v2, :cond_1

    .line 86
    invoke-static {v6, v7, v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b(JJ)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 89
    :goto_1
    return-object v0

    :cond_0
    move v1, v3

    .line 78
    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/am;->d:Lcom/facebook/messaging/model/threadkey/a;

    invoke-virtual {v0, v6, v7}, Lcom/facebook/messaging/model/threadkey/a;->c(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lcom/facebook/user/model/User;Lcom/facebook/messaging/threadview/a/a;)V
    .locals 4
    .param p2    # Lcom/facebook/messaging/threadview/a/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 61
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/facebook/messaging/tincan/messenger/am;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v3

    move-object v1, v3

    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/am;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/threadview/c/a;

    const-string v2, "tincan_any_device"

    invoke-virtual {v0, v1, v2, p2}, Lcom/facebook/messaging/threadview/c/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/facebook/messaging/threadview/a/a;)V

    .line 68
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 4

    .prologue
    .line 109
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/am;->d:Lcom/facebook/messaging/model/threadkey/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/model/threadkey/a;->c(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 112
    return-object v0
.end method
