.class public final Lcom/facebook/messaging/photos/editing/cg;
.super Ljava/lang/Object;
.source "SetActiveLayerEvent.java"


# instance fields
.field private final a:Lcom/facebook/messaging/photos/editing/m;

.field private final b:Lcom/facebook/messaging/photos/editing/m;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/photos/editing/m;Lcom/facebook/messaging/photos/editing/m;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/cg;->a:Lcom/facebook/messaging/photos/editing/m;

    .line 12
    iput-object p2, p0, Lcom/facebook/messaging/photos/editing/cg;->b:Lcom/facebook/messaging/photos/editing/m;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/photos/editing/m;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/cg;->a:Lcom/facebook/messaging/photos/editing/m;

    return-object v0
.end method

.method public final b()Lcom/facebook/messaging/photos/editing/m;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/cg;->b:Lcom/facebook/messaging/photos/editing/m;

    return-object v0
.end method
