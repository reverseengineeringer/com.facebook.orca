.class public final Lcom/facebook/messaging/messagerequests/b/h;
.super Ljava/lang/Object;
.source "MessageRequestsLoader.java"


# instance fields
.field public final a:Lcom/facebook/messaging/model/folders/b;

.field public final b:Lcom/facebook/messaging/model/threads/ThreadsCollection;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/threads/ThreadsCollection;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/facebook/messaging/messagerequests/b/h;->a:Lcom/facebook/messaging/model/folders/b;

    .line 92
    iput-object p2, p0, Lcom/facebook/messaging/messagerequests/b/h;->b:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    .line 93
    return-void
.end method
