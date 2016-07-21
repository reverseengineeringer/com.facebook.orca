.class public final Lcom/facebook/messaging/messagerequests/b/l;
.super Ljava/lang/Object;
.source "PendingRequestsLoader.java"


# static fields
.field private static final a:Lcom/facebook/messaging/model/folders/b;


# instance fields
.field public final b:Lcom/facebook/messaging/messagerequests/b/c;

.field public c:Lcom/facebook/messaging/messagerequests/activity/o;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/facebook/messaging/model/folders/b;->PENDING:Lcom/facebook/messaging/model/folders/b;

    sput-object v0, Lcom/facebook/messaging/messagerequests/b/l;->a:Lcom/facebook/messaging/model/folders/b;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/messagerequests/b/c;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/facebook/messaging/messagerequests/b/l;->b:Lcom/facebook/messaging/messagerequests/b/c;

    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/b/l;->b:Lcom/facebook/messaging/messagerequests/b/c;

    new-instance v1, Lcom/facebook/messaging/messagerequests/b/m;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/messagerequests/b/m;-><init>(Lcom/facebook/messaging/messagerequests/b/l;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/messagerequests/b/c;->a(Lcom/facebook/common/bu/h;)V

    .line 69
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/messagerequests/b/l;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/messagerequests/b/l;

    invoke-static {p0}, Lcom/facebook/messaging/messagerequests/b/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/messagerequests/b/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/messagerequests/b/c;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/messagerequests/b/l;-><init>(Lcom/facebook/messaging/messagerequests/b/c;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 113
    new-instance v0, Lcom/facebook/messaging/messagerequests/b/g;

    sget-object v1, Lcom/facebook/messaging/messagerequests/b/l;->a:Lcom/facebook/messaging/model/folders/b;

    sget v2, Lcom/facebook/messaging/messagerequests/b/f;->a:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/messagerequests/b/g;-><init>(Lcom/facebook/messaging/model/folders/b;I)V

    .line 115
    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/b/l;->b:Lcom/facebook/messaging/messagerequests/b/c;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/messagerequests/b/c;->a(Lcom/facebook/messaging/messagerequests/b/g;)V

    .line 116
    return-void
.end method

.method public final a(Lcom/facebook/messaging/messagerequests/activity/o;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/facebook/messaging/messagerequests/b/l;->c:Lcom/facebook/messaging/messagerequests/activity/o;

    .line 136
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 119
    new-instance v0, Lcom/facebook/messaging/messagerequests/b/g;

    sget-object v1, Lcom/facebook/messaging/messagerequests/b/l;->a:Lcom/facebook/messaging/model/folders/b;

    sget v2, Lcom/facebook/messaging/messagerequests/b/f;->a:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/messagerequests/b/g;-><init>(Lcom/facebook/messaging/model/folders/b;IZ)V

    .line 121
    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/b/l;->b:Lcom/facebook/messaging/messagerequests/b/c;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/messagerequests/b/c;->a(Lcom/facebook/messaging/messagerequests/b/g;)V

    .line 122
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 125
    new-instance v0, Lcom/facebook/messaging/messagerequests/b/g;

    sget-object v1, Lcom/facebook/messaging/messagerequests/b/l;->a:Lcom/facebook/messaging/model/folders/b;

    sget v2, Lcom/facebook/messaging/messagerequests/b/f;->b:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/messagerequests/b/g;-><init>(Lcom/facebook/messaging/model/folders/b;I)V

    .line 127
    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/b/l;->b:Lcom/facebook/messaging/messagerequests/b/c;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/messagerequests/b/c;->a(Lcom/facebook/messaging/messagerequests/b/g;)V

    .line 128
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/b/l;->b:Lcom/facebook/messaging/messagerequests/b/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/messagerequests/b/c;->a()V

    .line 132
    return-void
.end method
