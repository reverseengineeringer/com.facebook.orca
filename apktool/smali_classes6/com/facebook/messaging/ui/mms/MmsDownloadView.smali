.class public Lcom/facebook/messaging/ui/mms/MmsDownloadView;
.super Lcom/facebook/widget/CustomViewGroup;
.source "MmsDownloadView.java"


# instance fields
.field a:Lcom/facebook/messaging/sms/defaultapp/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/google/common/util/concurrent/bh;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/f/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/messaging/sms/defaultapp/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Lcom/facebook/messaging/model/messages/Message;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/ui/mms/MmsDownloadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/ui/mms/MmsDownloadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    invoke-direct {p0}, Lcom/facebook/messaging/ui/mms/MmsDownloadView;->a()V

    .line 69
    return-void
.end method

.method private a(J)Ljava/lang/String;
    .locals 11

    .prologue
    const-wide/16 v8, 0x400

    .line 175
    invoke-virtual {p0}, Lcom/facebook/messaging/ui/mms/MmsDownloadView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c06cd

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    add-long v4, p1, v8

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    div-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 72
    const-class v0, Lcom/facebook/messaging/ui/mms/MmsDownloadView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/ui/mms/MmsDownloadView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 74
    const v0, 0x7f0304c6

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 75
    const v0, 0x7f0b0c8c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/ui/mms/MmsDownloadView;->g:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f0b0c8b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/messaging/ui/mms/MmsDownloadView;->f:Landroid/widget/ImageView;

    .line 77
    const v0, 0x7f0b0c8d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/ui/mms/MmsDownloadView;->h:Landroid/widget/TextView;

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/ui/mms/MmsDownloadView;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/facebook/messaging/ui/mms/MmsDownloadView;->b()V

    return-void
.end method

.method private static a(Lcom/facebook/messaging/ui/mms/MmsDownloadView;Lcom/facebook/messaging/sms/defaultapp/a;Lcom/google/common/util/concurrent/bh;Lcom/facebook/inject/h;Lcom/facebook/messaging/sms/defaultapp/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/ui/mms/MmsDownloadView;",
            "Lcom/facebook/messaging/sms/defaultapp/a;",
            "Lcom/google/common/util/concurrent/bh;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/f/g;",
            ">;",
            "Lcom/facebook/messaging/sms/defaultapp/n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 133
    iput-object p1, p0, Lcom/facebook/messaging/ui/mms/MmsDownloadView;->a:Lcom/facebook/messaging/sms/defaultapp/a;

    iput-object p2, p0, Lcom/facebook/messaging/ui/mms/MmsDownloadView;->b:Lcom/google/common/util/concurrent/bh;

    iput-object p3, p0, Lcom/facebook/messaging/ui/mms/MmsDownloadView;->c:Lcom/facebook/inject/h;

    iput-object p4, p0, Lcom/facebook/messaging/ui/mms/MmsDownloadView;->d:Lcom/facebook/messaging/sms/defaultapp/n;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/messaging/ui/mms/MmsDownloadView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/messaging/ui/mms/MmsDownloadView;

    invoke-static {v2}, Lcom/facebook/messaging/sms/defaultapp/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/defaultapp/a;

    invoke-static {v2}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/bh;

    const/16 v3, 0x84b

    invoke-static {v2, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-static {v2}, Lcom/facebook/messaging/sms/defaultapp/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/n;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/sms/defaultapp/n;

    invoke-static {p0, v0, v1, v3, v2}, Lcom/facebook/messaging/ui/mms/MmsDownloadView;->a(Lcom/facebook/messaging/ui/mms/MmsDownloadView;Lcom/facebook/messaging/sms/defaultapp/a;Lcom/google/common/util/concurrent/bh;Lcom/facebook/inject/h;Lcom/facebook/messaging/sms/defaultapp/n;)V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/ui/mms/MmsDownloadView;->d:Lcom/facebook/messaging/sms/defaultapp/n;

    iget-object v1, p0, Lcom/facebook/messaging/ui/mms/MmsDownloadView;->e:Lcom/facebook/messaging/model/messages/Message;

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sms/defaultapp/n;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/ui/mms/MmsDownloadView;->d:Lcom/facebook/messaging/sms/defaultapp/n;

    sget-object v1, Lcom/facebook/messaging/sms/c/a;->DOWNLOAD_MESSAGE:Lcom/facebook/messaging/sms/c/a;

    new-instance v2, Lcom/facebook/messaging/ui/mms/b;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/ui/mms/b;-><init>(Lcom/facebook/messaging/ui/mms/MmsDownloadView;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/sms/defaultapp/n;->a(Lcom/facebook/messaging/sms/c/a;Ljava/lang/Runnable;)V

    .line 163
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/ui/mms/MmsDownloadView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/sms/h/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/ui/mms/MmsDownloadView;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    const v2, 0x7f0c06d3

    invoke-direct {v1, v2}, Lcom/facebook/ui/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/messaging/ui/mms/MmsDownloadView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/sms/h/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/ui/mms/MmsDownloadView;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    const v2, 0x7f0c06d4

    invoke-direct {v1, v2}, Lcom/facebook/ui/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/ui/mms/MmsDownloadView;->a:Lcom/facebook/messaging/sms/defaultapp/a;

    iget-object v1, p0, Lcom/facebook/messaging/ui/mms/MmsDownloadView;->e:Lcom/facebook/messaging/model/messages/Message;

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sms/defaultapp/a;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 131
    new-instance v1, Lcom/facebook/messaging/ui/mms/c;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/ui/mms/c;-><init>(Lcom/facebook/messaging/ui/mms/MmsDownloadView;)V

    iget-object v2, p0, Lcom/facebook/messaging/ui/mms/MmsDownloadView;->b:Lcom/google/common/util/concurrent/bh;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 160
    iget-object v0, p0, Lcom/facebook/messaging/ui/mms/MmsDownloadView;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 161
    iget-object v0, p0, Lcom/facebook/messaging/ui/mms/MmsDownloadView;->g:Landroid/widget/TextView;

    const v1, 0x7f0c06cf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/messaging/ui/mms/MmsDownloadView;)V
    .locals 0

    .prologue
    .line 43
    invoke-static {p0}, Lcom/facebook/messaging/ui/mms/MmsDownloadView;->c(Lcom/facebook/messaging/ui/mms/MmsDownloadView;)V

    return-void
.end method

.method public static c(Lcom/facebook/messaging/ui/mms/MmsDownloadView;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/ui/mms/MmsDownloadView;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/messaging/ui/mms/MmsDownloadView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c06cb

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/messaging/ui/mms/MmsDownloadView;->e:Lcom/facebook/messaging/model/messages/Message;

    iget-object v5, v5, Lcom/facebook/messaging/model/messages/Message;->L:Lcom/facebook/messaging/model/mms/MmsData;

    iget-wide v6, v5, Lcom/facebook/messaging/model/mms/MmsData;->c:J

    invoke-direct {p0, v6, v7}, Lcom/facebook/messaging/ui/mms/MmsDownloadView;->a(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lcom/facebook/messaging/ui/mms/MmsDownloadView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 171
    return-void
.end method


# virtual methods
.method public setMessage(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 81
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->L:Lcom/facebook/messaging/model/mms/MmsData;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/mms/MmsData;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 82
    iput-object p1, p0, Lcom/facebook/messaging/ui/mms/MmsDownloadView;->e:Lcom/facebook/messaging/model/messages/Message;

    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/ui/mms/MmsDownloadView;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/facebook/messaging/ui/mms/a;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/ui/mms/a;-><init>(Lcom/facebook/messaging/ui/mms/MmsDownloadView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-virtual {p0}, Lcom/facebook/messaging/ui/mms/MmsDownloadView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/ui/mms/MmsDownloadView;->e:Lcom/facebook/messaging/model/messages/Message;

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/Message;->L:Lcom/facebook/messaging/model/mms/MmsData;

    iget-wide v2, v1, Lcom/facebook/messaging/model/mms/MmsData;->b:J

    const v1, 0x10018

    invoke-static {v0, v2, v3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lcom/facebook/messaging/ui/mms/MmsDownloadView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/ui/mms/MmsDownloadView;->e:Lcom/facebook/messaging/model/messages/Message;

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/Message;->L:Lcom/facebook/messaging/model/mms/MmsData;

    iget-wide v2, v2, Lcom/facebook/messaging/model/mms/MmsData;->b:J

    const/16 v4, 0x4a01

    invoke-static {v1, v2, v3, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/facebook/messaging/ui/mms/MmsDownloadView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/messaging/ui/mms/MmsDownloadView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c06ce

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/ui/mms/MmsDownloadView;->a:Lcom/facebook/messaging/sms/defaultapp/a;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sms/defaultapp/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/ui/mms/MmsDownloadView;->g:Landroid/widget/TextView;

    const v1, 0x7f0c06cf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/ui/mms/MmsDownloadView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-static {p0}, Lcom/facebook/messaging/ui/mms/MmsDownloadView;->c(Lcom/facebook/messaging/ui/mms/MmsDownloadView;)V

    goto :goto_0
.end method
