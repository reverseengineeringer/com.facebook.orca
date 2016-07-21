.class public final Lcom/facebook/orca/threadview/bt;
.super Ljava/lang/Object;
.source "GiftWrapAnimationManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/mh;

.field final synthetic b:Lcom/facebook/orca/threadview/br;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/br;Lcom/facebook/orca/threadview/mh;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/orca/threadview/bt;->b:Lcom/facebook/orca/threadview/br;

    iput-object p2, p0, Lcom/facebook/orca/threadview/bt;->a:Lcom/facebook/orca/threadview/mh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/orca/threadview/bt;->a:Lcom/facebook/orca/threadview/mh;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/mh;->a(Ljava/lang/String;)V

    .line 74
    return-void
.end method
