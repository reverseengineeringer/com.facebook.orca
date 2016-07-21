.class public final Lrx/f/h;
.super Ljava/lang/Object;
.source "SubjectSubscriptionManager.java"

# interfaces
.implements Lrx/b/a;


# instance fields
.field final synthetic a:Lrx/f/j;

.field final synthetic b:Lrx/f/g;


# direct methods
.method public constructor <init>(Lrx/f/g;Lrx/f/j;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lrx/f/h;->b:Lrx/f/g;

    iput-object p2, p0, Lrx/f/h;->a:Lrx/f/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lrx/f/h;->b:Lrx/f/g;

    iget-object v1, p0, Lrx/f/h;->a:Lrx/f/j;

    invoke-virtual {v0, v1}, Lrx/f/g;->a(Lrx/f/j;)V

    .line 72
    return-void
.end method
