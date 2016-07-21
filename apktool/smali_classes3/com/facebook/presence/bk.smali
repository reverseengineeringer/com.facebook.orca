.class public final Lcom/facebook/presence/bk;
.super Ljava/lang/Object;
.source "UserState.java"


# instance fields
.field volatile a:Z

.field volatile b:Z

.field volatile c:Lcom/facebook/common/util/a;

.field volatile d:Z

.field volatile e:J

.field volatile f:I

.field volatile g:J

.field volatile h:Lcom/facebook/user/model/UserKey;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/presence/bk;->c:Lcom/facebook/common/util/a;

    .line 13
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/presence/bk;->e:J

    return-void
.end method
