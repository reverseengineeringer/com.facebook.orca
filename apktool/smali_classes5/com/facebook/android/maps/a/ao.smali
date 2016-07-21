.class public final Lcom/facebook/android/maps/a/ao;
.super Ljava/lang/Object;
.source "MyLocationHelper.java"


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/a/an;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/a/an;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/android/maps/a/ao;->a:Lcom/facebook/android/maps/a/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/android/maps/a/ao;->a:Lcom/facebook/android/maps/a/an;

    iget-boolean v0, v0, Lcom/facebook/android/maps/a/an;->e:Z

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/facebook/android/maps/a/ao;->a:Lcom/facebook/android/maps/a/an;

    iget-object v0, v0, Lcom/facebook/android/maps/a/an;->g:Lcom/facebook/android/maps/a/an;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/an;->a()V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/a/ao;->a:Lcom/facebook/android/maps/a/an;

    iget-object v0, v0, Lcom/facebook/android/maps/a/an;->g:Lcom/facebook/android/maps/a/an;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/an;->b()V

    goto :goto_0
.end method
