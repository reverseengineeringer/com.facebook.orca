.class final Lcom/facebook/android/maps/i;
.super Lcom/facebook/android/maps/a/ab;
.source "ClusterOverlay.java"


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/facebook/android/maps/h;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/h;F)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/facebook/android/maps/i;->b:Lcom/facebook/android/maps/h;

    iput p2, p0, Lcom/facebook/android/maps/i;->a:F

    invoke-direct {p0}, Lcom/facebook/android/maps/a/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/facebook/android/maps/i;->b:Lcom/facebook/android/maps/h;

    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Lcom/facebook/android/maps/h;->C:Lcom/facebook/android/maps/a/ab;

    .line 167
    iget-object v0, p0, Lcom/facebook/android/maps/i;->b:Lcom/facebook/android/maps/h;

    iget-object v0, v0, Lcom/facebook/android/maps/h;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 168
    iget-object v0, p0, Lcom/facebook/android/maps/i;->b:Lcom/facebook/android/maps/h;

    .line 30
    iget-object v2, v0, Lcom/facebook/android/maps/h;->o:Lcom/facebook/android/maps/e;

    .line 168
    iget-object v0, p0, Lcom/facebook/android/maps/i;->b:Lcom/facebook/android/maps/h;

    .line 30
    iget-object v2, v0, Lcom/facebook/android/maps/h;->v:Lcom/facebook/android/maps/a/ap;

    .line 168
    iget-object v0, p0, Lcom/facebook/android/maps/i;->b:Lcom/facebook/android/maps/h;

    iget-object v0, v0, Lcom/facebook/android/maps/ae;->f:Lcom/facebook/android/maps/ay;

    iget-object v0, p0, Lcom/facebook/android/maps/i;->b:Lcom/facebook/android/maps/h;

    .line 30
    iget-object v2, v0, Lcom/facebook/android/maps/h;->q:Ljava/util/Set;

    .line 169
    iget-object v0, p0, Lcom/facebook/android/maps/i;->b:Lcom/facebook/android/maps/h;

    iget-object v1, p0, Lcom/facebook/android/maps/i;->b:Lcom/facebook/android/maps/h;

    iget-object v1, v1, Lcom/facebook/android/maps/h;->q:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/facebook/android/maps/h;->a(Lcom/facebook/android/maps/h;Ljava/util/Set;)Ljava/util/Set;

    .line 170
    iget-object v0, p0, Lcom/facebook/android/maps/i;->b:Lcom/facebook/android/maps/h;

    iget v1, p0, Lcom/facebook/android/maps/i;->a:F

    .line 30
    iput v1, v0, Lcom/facebook/android/maps/h;->E:F

    .line 171
    return-void
.end method
