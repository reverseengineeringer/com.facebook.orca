.class public Lcom/facebook/messaging/inbox2/a/l;
.super Ljava/lang/Object;
.source "ItemInfo.java"


# instance fields
.field public a:Lcom/facebook/messaging/inbox2/items/b;

.field public b:J

.field public c:Z

.field public d:J

.field e:J

.field public f:I

.field g:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/a/l;->a:Lcom/facebook/messaging/inbox2/items/b;

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/inbox2/a/l;->c:Z

    .line 52
    iput-wide v2, p0, Lcom/facebook/messaging/inbox2/a/l;->b:J

    .line 53
    iput-wide v2, p0, Lcom/facebook/messaging/inbox2/a/l;->e:J

    .line 54
    iput-wide v2, p0, Lcom/facebook/messaging/inbox2/a/l;->d:J

    .line 55
    iput v1, p0, Lcom/facebook/messaging/inbox2/a/l;->f:I

    .line 56
    iput v1, p0, Lcom/facebook/messaging/inbox2/a/l;->g:I

    .line 57
    return-void
.end method
