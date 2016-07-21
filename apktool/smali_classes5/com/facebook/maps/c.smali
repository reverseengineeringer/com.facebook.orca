.class public final Lcom/facebook/maps/c;
.super Ljava/lang/Object;
.source "ExternalMapLauncher.java"


# instance fields
.field final synthetic a:Lcom/facebook/ui/a/i;

.field final synthetic b:Lcom/facebook/maps/a;


# direct methods
.method constructor <init>(Lcom/facebook/maps/a;Lcom/facebook/ui/a/i;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/facebook/maps/c;->b:Lcom/facebook/maps/a;

    iput-object p2, p0, Lcom/facebook/maps/c;->a:Lcom/facebook/ui/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/facebook/maps/c;->a:Lcom/facebook/ui/a/i;

    invoke-virtual {v0}, Lcom/facebook/ui/a/i;->dismiss()V

    .line 285
    iget-object v0, p0, Lcom/facebook/maps/c;->b:Lcom/facebook/maps/a;

    iget-object v0, v0, Lcom/facebook/maps/a;->c:Lcom/facebook/maps/ag;

    invoke-virtual {v0, p1}, Lcom/facebook/maps/ag;->a(Ljava/lang/String;)V

    .line 286
    return-void
.end method
