.class public final Lcom/facebook/orca/threadlist/fb;
.super Ljava/lang/Object;
.source "ThreadListLoader.java"


# static fields
.field public static final a:Lcom/facebook/orca/threadlist/fb;


# instance fields
.field public final b:Lcom/facebook/messaging/model/threads/ThreadsCollection;

.field public final c:J

.field public final d:J

.field public final e:Lcom/facebook/fbservice/results/DataFetchDisposition;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 41
    sget-object v7, Lcom/facebook/messaging/model/threads/ThreadsCollection;->b:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    move-object v1, v7

    .line 165
    sget-object v6, Lcom/facebook/fbservice/results/DataFetchDisposition;->a:Lcom/facebook/fbservice/results/DataFetchDisposition;

    move-wide v4, v2

    invoke-static/range {v1 .. v6}, Lcom/facebook/orca/threadlist/fb;->a(Lcom/facebook/messaging/model/threads/ThreadsCollection;JJLcom/facebook/fbservice/results/DataFetchDisposition;)Lcom/facebook/orca/threadlist/fb;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/threadlist/fb;->a:Lcom/facebook/orca/threadlist/fb;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/messaging/model/threads/ThreadsCollection;JJLcom/facebook/fbservice/results/DataFetchDisposition;)V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Lcom/facebook/orca/threadlist/fb;->b:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    .line 179
    iput-wide p2, p0, Lcom/facebook/orca/threadlist/fb;->c:J

    .line 180
    iput-wide p4, p0, Lcom/facebook/orca/threadlist/fb;->d:J

    .line 181
    iput-object p6, p0, Lcom/facebook/orca/threadlist/fb;->e:Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 182
    return-void
.end method

.method public static a(Lcom/facebook/messaging/model/threads/ThreadsCollection;JJLcom/facebook/fbservice/results/DataFetchDisposition;)Lcom/facebook/orca/threadlist/fb;
    .locals 7

    .prologue
    .line 193
    new-instance v0, Lcom/facebook/orca/threadlist/fb;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/threadlist/fb;-><init>(Lcom/facebook/messaging/model/threads/ThreadsCollection;JJLcom/facebook/fbservice/results/DataFetchDisposition;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/orca/threadlist/fb;->b:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->d()Z

    move-result v0

    return v0
.end method
