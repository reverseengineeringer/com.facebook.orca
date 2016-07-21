.class final Lcom/facebook/location/af;
.super Ljava/lang/Object;
.source "FbLocationOperation.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/location/ae;


# direct methods
.method constructor <init>(Lcom/facebook/location/ae;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/facebook/location/af;->a:Lcom/facebook/location/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/location/af;->a:Lcom/facebook/location/ae;

    invoke-static {v0}, Lcom/facebook/location/ae;->a(Lcom/facebook/location/ae;)V

    .line 159
    return-void
.end method
