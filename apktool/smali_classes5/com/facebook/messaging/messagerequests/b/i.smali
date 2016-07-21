.class public final Lcom/facebook/messaging/messagerequests/b/i;
.super Ljava/lang/Object;
.source "OtherRequestsLoader.java"


# static fields
.field private static final a:Lcom/facebook/messaging/model/folders/b;


# instance fields
.field public final b:Lcom/facebook/messaging/messagerequests/b/c;

.field public c:Lcom/facebook/messaging/messagerequests/activity/p;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/facebook/messaging/model/folders/b;->OTHER:Lcom/facebook/messaging/model/folders/b;

    sput-object v0, Lcom/facebook/messaging/messagerequests/b/i;->a:Lcom/facebook/messaging/model/folders/b;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/messagerequests/b/c;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/facebook/messaging/messagerequests/b/i;->b:Lcom/facebook/messaging/messagerequests/b/c;

    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/b/i;->b:Lcom/facebook/messaging/messagerequests/b/c;

    new-instance v1, Lcom/facebook/messaging/messagerequests/b/j;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/messagerequests/b/j;-><init>(Lcom/facebook/messaging/messagerequests/b/i;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/messagerequests/b/c;->a(Lcom/facebook/common/bu/h;)V

    .line 59
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/messagerequests/b/i;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/messagerequests/b/i;

    invoke-static {p0}, Lcom/facebook/messaging/messagerequests/b/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/messagerequests/b/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/messagerequests/b/c;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/messagerequests/b/i;-><init>(Lcom/facebook/messaging/messagerequests/b/c;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 95
    new-instance v0, Lcom/facebook/messaging/messagerequests/b/g;

    sget-object v1, Lcom/facebook/messaging/messagerequests/b/i;->a:Lcom/facebook/messaging/model/folders/b;

    sget v2, Lcom/facebook/messaging/messagerequests/b/f;->a:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/messagerequests/b/g;-><init>(Lcom/facebook/messaging/model/folders/b;IZ)V

    .line 97
    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/b/i;->b:Lcom/facebook/messaging/messagerequests/b/c;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/messagerequests/b/c;->a(Lcom/facebook/messaging/messagerequests/b/g;)V

    .line 98
    return-void
.end method

.method public final a(Lcom/facebook/messaging/messagerequests/activity/p;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/facebook/messaging/messagerequests/b/i;->c:Lcom/facebook/messaging/messagerequests/activity/p;

    .line 112
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 101
    new-instance v0, Lcom/facebook/messaging/messagerequests/b/g;

    sget-object v1, Lcom/facebook/messaging/messagerequests/b/i;->a:Lcom/facebook/messaging/model/folders/b;

    sget v2, Lcom/facebook/messaging/messagerequests/b/f;->b:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/messagerequests/b/g;-><init>(Lcom/facebook/messaging/model/folders/b;IZ)V

    .line 103
    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/b/i;->b:Lcom/facebook/messaging/messagerequests/b/c;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/messagerequests/b/c;->a(Lcom/facebook/messaging/messagerequests/b/g;)V

    .line 104
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/b/i;->b:Lcom/facebook/messaging/messagerequests/b/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/messagerequests/b/c;->a()V

    .line 108
    return-void
.end method
