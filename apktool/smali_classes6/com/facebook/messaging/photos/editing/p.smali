.class public Lcom/facebook/messaging/photos/editing/p;
.super Ljava/lang/Object;
.source "LayerEvent.java"


# instance fields
.field private final a:Lcom/facebook/messaging/photos/editing/m;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/photos/editing/m;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/p;->a:Lcom/facebook/messaging/photos/editing/m;

    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lcom/facebook/messaging/photos/editing/m;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/p;->a:Lcom/facebook/messaging/photos/editing/m;

    return-object v0
.end method
