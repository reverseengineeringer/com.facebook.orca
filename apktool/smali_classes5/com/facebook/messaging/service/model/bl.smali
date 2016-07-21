.class public final Lcom/facebook/messaging/service/model/bl;
.super Ljava/lang/Object;
.source "MarkThreadFields.java"


# instance fields
.field public a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public b:Z

.field public c:J

.field public d:J

.field public e:J

.field public f:Lcom/facebook/messaging/model/folders/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide v0, p0, Lcom/facebook/messaging/service/model/bl;->d:J

    .line 32
    iput-wide v0, p0, Lcom/facebook/messaging/service/model/bl;->e:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/service/model/MarkThreadFields;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Lcom/facebook/messaging/service/model/MarkThreadFields;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/messaging/service/model/MarkThreadFields;-><init>(Lcom/facebook/messaging/service/model/bl;)V

    return-object v0
.end method

.method public final a(J)Lcom/facebook/messaging/service/model/bl;
    .locals 1

    .prologue
    .line 56
    iput-wide p1, p0, Lcom/facebook/messaging/service/model/bl;->c:J

    .line 57
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/service/model/bl;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/messaging/service/model/bl;->f:Lcom/facebook/messaging/model/folders/b;

    .line 62
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/service/model/bl;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/messaging/service/model/bl;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 47
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/messaging/service/model/bl;
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/facebook/messaging/service/model/bl;->b:Z

    .line 52
    return-object p0
.end method

.method public final b(J)Lcom/facebook/messaging/service/model/bl;
    .locals 1

    .prologue
    .line 66
    iput-wide p1, p0, Lcom/facebook/messaging/service/model/bl;->d:J

    .line 67
    return-object p0
.end method

.method public final c(J)Lcom/facebook/messaging/service/model/bl;
    .locals 1

    .prologue
    .line 71
    iput-wide p1, p0, Lcom/facebook/messaging/service/model/bl;->e:J

    .line 72
    return-object p0
.end method
