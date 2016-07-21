.class final Lcom/facebook/location/g;
.super Ljava/lang/Object;
.source "BaseFbLocationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/location/f;


# direct methods
.method constructor <init>(Lcom/facebook/location/f;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/facebook/location/g;->a:Lcom/facebook/location/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/location/g;->a:Lcom/facebook/location/f;

    invoke-static {v0}, Lcom/facebook/location/f;->a(Lcom/facebook/location/f;)V

    .line 199
    return-void
.end method
