.class public final Lcom/facebook/messaging/sms/g/a;
.super Ljava/lang/Object;
.source "AnonymousSmsThreadHelper.java"


# static fields
.field public static a:J

.field public static b:Lcom/facebook/messaging/model/threadkey/ThreadKey;


# instance fields
.field private final c:Lcom/facebook/messaging/n/j;

.field public final d:Lcom/facebook/messaging/sms/h/b;

.field public final e:Lcom/facebook/messaging/sms/abtest/m;

.field private final f:Lcom/facebook/messaging/sms/defaultapp/q;

.field public final g:Landroid/content/Context;

.field public h:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/facebook/messaging/model/threads/ThreadSummary;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    const-wide/16 v0, -0x64

    .line 36
    sput-wide v0, Lcom/facebook/messaging/sms/g/a;->a:J

    invoke-static {v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->c(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/sms/g/a;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/n/j;Lcom/facebook/messaging/sms/h/b;Lcom/facebook/messaging/sms/abtest/m;Lcom/facebook/messaging/sms/defaultapp/q;Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/messaging/sms/g/a;->c:Lcom/facebook/messaging/n/j;

    .line 55
    iput-object p2, p0, Lcom/facebook/messaging/sms/g/a;->d:Lcom/facebook/messaging/sms/h/b;

    .line 56
    iput-object p3, p0, Lcom/facebook/messaging/sms/g/a;->e:Lcom/facebook/messaging/sms/abtest/m;

    .line 57
    iput-object p4, p0, Lcom/facebook/messaging/sms/g/a;->f:Lcom/facebook/messaging/sms/defaultapp/q;

    .line 58
    iput-object p5, p0, Lcom/facebook/messaging/sms/g/a;->g:Landroid/content/Context;

    .line 59
    return-void
.end method

.method private a(JZ)Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 12

    .prologue
    .line 80
    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/facebook/messaging/sms/g/a;->c:Lcom/facebook/messaging/n/j;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/n/j;->a(J)J

    move-result-wide v0

    .line 84
    :goto_0
    iget-object v2, p0, Lcom/facebook/messaging/sms/g/a;->f:Lcom/facebook/messaging/sms/defaultapp/q;

    invoke-virtual {v2}, Lcom/facebook/messaging/sms/defaultapp/q;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 85
    iget-object v2, p0, Lcom/facebook/messaging/sms/g/a;->e:Lcom/facebook/messaging/sms/abtest/m;

    invoke-virtual {v2}, Lcom/facebook/messaging/sms/abtest/m;->n()Ljava/lang/String;

    move-result-object v2

    .line 86
    if-nez v2, :cond_0

    .line 87
    iget-object v2, p0, Lcom/facebook/messaging/sms/g/a;->g:Landroid/content/Context;

    const v3, 0x7f0c0b43

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 95
    :cond_0
    :goto_1
    invoke-static {}, Lcom/facebook/messaging/model/threads/ThreadSummary;->newBuilder()Lcom/facebook/messaging/model/threads/y;

    move-result-object v3

    sget-object v4, Lcom/facebook/messaging/model/folders/b;->INBOX:Lcom/facebook/messaging/model/folders/b;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v3

    sget-wide v4, Lcom/facebook/messaging/sms/g/a;->a:J

    invoke-static {v4, v5}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->c(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/model/threads/y;->a(Z)Lcom/facebook/messaging/model/threads/y;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/facebook/messaging/model/threads/y;->e(J)Lcom/facebook/messaging/model/threads/y;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/facebook/messaging/model/threads/y;->j(J)Lcom/facebook/messaging/model/threads/y;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/facebook/messaging/model/threads/y;->f(J)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    .line 112
    iget-object v7, p0, Lcom/facebook/messaging/sms/g/a;->h:Lcom/google/common/collect/ImmutableList;

    if-nez v7, :cond_2

    .line 113
    iget-object v7, p0, Lcom/facebook/messaging/sms/g/a;->e:Lcom/facebook/messaging/sms/abtest/m;

    invoke-virtual {v7}, Lcom/facebook/messaging/sms/abtest/m;->m()Ljava/lang/String;

    move-result-object v7

    .line 114
    if-nez v7, :cond_1

    .line 115
    iget-object v7, p0, Lcom/facebook/messaging/sms/g/a;->g:Landroid/content/Context;

    const v8, 0x7f0c0b42

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 117
    :cond_1
    new-instance v8, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    new-instance v9, Lcom/facebook/user/model/UserKey;

    sget-object v10, Lcom/facebook/user/model/j;->EMAIL:Lcom/facebook/user/model/j;

    const-string v11, ""

    invoke-direct {v9, v10, v11}, Lcom/facebook/user/model/UserKey;-><init>(Lcom/facebook/user/model/j;Ljava/lang/String;)V

    invoke-direct {v8, v9, v7}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;)V

    .line 121
    new-instance v7, Lcom/facebook/messaging/model/threads/r;

    invoke-direct {v7}, Lcom/facebook/messaging/model/threads/r;-><init>()V

    invoke-virtual {v7, v8}, Lcom/facebook/messaging/model/threads/r;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/messaging/model/threads/r;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/messaging/model/threads/r;->f()Lcom/facebook/messaging/model/threads/ThreadParticipant;

    move-result-object v7

    new-instance v8, Lcom/facebook/messaging/model/threads/r;

    invoke-direct {v8}, Lcom/facebook/messaging/model/threads/r;-><init>()V

    iget-object v9, p0, Lcom/facebook/messaging/sms/g/a;->d:Lcom/facebook/messaging/sms/h/b;

    invoke-virtual {v9}, Lcom/facebook/messaging/sms/h/b;->a()Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/facebook/messaging/model/threads/r;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/messaging/model/threads/r;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/messaging/model/threads/r;->f()Lcom/facebook/messaging/model/threads/ThreadParticipant;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    iput-object v7, p0, Lcom/facebook/messaging/sms/g/a;->h:Lcom/google/common/collect/ImmutableList;

    .line 129
    :cond_2
    iget-object v7, p0, Lcom/facebook/messaging/sms/g/a;->h:Lcom/google/common/collect/ImmutableList;

    move-object v1, v7

    .line 95
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/threads/y;->a(Ljava/util/List;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/model/threads/y;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    .line 104
    const-wide/16 v2, -0x1

    cmp-long v1, p1, v2

    if-nez v1, :cond_3

    .line 106
    iget-object v1, p0, Lcom/facebook/messaging/sms/g/a;->e:Lcom/facebook/messaging/sms/abtest/m;

    invoke-virtual {v1}, Lcom/facebook/messaging/sms/abtest/m;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/threads/y;->b(I)Lcom/facebook/messaging/model/threads/y;

    .line 108
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/y;->X()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    return-object v0

    :cond_4
    move-wide v0, p1

    .line 80
    goto/16 :goto_0

    .line 90
    :cond_5
    iget-object v2, p0, Lcom/facebook/messaging/sms/g/a;->e:Lcom/facebook/messaging/sms/abtest/m;

    invoke-virtual {v2}, Lcom/facebook/messaging/sms/abtest/m;->o()Ljava/lang/String;

    move-result-object v2

    .line 91
    if-nez v2, :cond_0

    .line 92
    iget-object v2, p0, Lcom/facebook/messaging/sms/g/a;->g:Landroid/content/Context;

    const v3, 0x7f0c0b44

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/sms/g/a;->e:Lcom/facebook/messaging/sms/abtest/m;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/m;->p()I

    move-result v0

    if-gtz v0, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/g/a;->i:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-nez v0, :cond_1

    .line 74
    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/messaging/sms/g/a;->a(JZ)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sms/g/a;->i:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sms/g/a;->i:Lcom/facebook/messaging/model/threads/ThreadSummary;

    goto :goto_0
.end method

.method public final a(J)Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/sms/g/a;->a(JZ)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/messaging/sms/g/a;->e:Lcom/facebook/messaging/sms/abtest/m;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/m;->s()Ljava/lang/String;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/g/a;->g:Landroid/content/Context;

    const v1, 0x7f0c0b41

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
