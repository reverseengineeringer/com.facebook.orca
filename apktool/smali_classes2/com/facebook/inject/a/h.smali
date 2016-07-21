.class public Lcom/facebook/inject/a/h;
.super Ljava/lang/Object;
.source "ScopedBindingBuilderImpl.java"

# interfaces
.implements Lcom/facebook/inject/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/inject/a/d;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/facebook/inject/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/d",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/inject/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/facebook/inject/a/h;->a:Lcom/facebook/inject/d;

    .line 21
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/inject/a/h;->a:Lcom/facebook/inject/d;

    invoke-virtual {v0, p1}, Lcom/facebook/inject/d;->a(Ljava/lang/Class;)V

    .line 36
    return-void
.end method
