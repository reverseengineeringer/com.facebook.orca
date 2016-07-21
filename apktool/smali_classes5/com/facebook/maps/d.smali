.class public final Lcom/facebook/maps/d;
.super Ljava/lang/Object;
.source "ExternalMapLauncher.java"


# instance fields
.field final synthetic a:Lcom/facebook/maps/a;


# direct methods
.method constructor <init>(Lcom/facebook/maps/a;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/facebook/maps/d;->a:Lcom/facebook/maps/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/facebook/maps/d;->a:Lcom/facebook/maps/a;

    iget-object v0, v0, Lcom/facebook/maps/a;->c:Lcom/facebook/maps/ag;

    invoke-virtual {v0, p1}, Lcom/facebook/maps/ag;->b(Ljava/lang/String;)V

    .line 298
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/facebook/maps/d;->a:Lcom/facebook/maps/a;

    iget-object v0, v0, Lcom/facebook/maps/a;->c:Lcom/facebook/maps/ag;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/maps/ag;->a(Ljava/lang/String;J)V

    .line 293
    return-void
.end method
