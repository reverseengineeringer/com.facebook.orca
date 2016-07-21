.class final Lcom/facebook/particles/f;
.super Lcom/facebook/ui/b/c;
.source "ParticleSystemDrawable.java"


# instance fields
.field final synthetic a:Lcom/facebook/particles/e;


# direct methods
.method constructor <init>(Lcom/facebook/particles/e;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/particles/f;->a:Lcom/facebook/particles/e;

    invoke-direct {p0}, Lcom/facebook/ui/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/particles/f;->a:Lcom/facebook/particles/e;

    invoke-static {v0}, Lcom/facebook/particles/e;->d(Lcom/facebook/particles/e;)V

    .line 69
    return-void
.end method
