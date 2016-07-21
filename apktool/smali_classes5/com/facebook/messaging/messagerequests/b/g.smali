.class public final Lcom/facebook/messaging/messagerequests/b/g;
.super Ljava/lang/Object;
.source "MessageRequestsLoader.java"


# instance fields
.field public final a:Lcom/facebook/messaging/model/folders/b;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/model/folders/b;I)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/messagerequests/b/g;-><init>(Lcom/facebook/messaging/model/folders/b;IZ)V

    .line 69
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/model/folders/b;IZ)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/facebook/messaging/messagerequests/b/g;->a:Lcom/facebook/messaging/model/folders/b;

    .line 76
    iput p2, p0, Lcom/facebook/messaging/messagerequests/b/g;->b:I

    .line 77
    iput-boolean p3, p0, Lcom/facebook/messaging/messagerequests/b/g;->c:Z

    .line 78
    return-void
.end method
