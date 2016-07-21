.class final Lcom/facebook/resources/impl/t;
.super Ljava/lang/Object;
.source "WaitingForStringsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/resources/impl/WaitingForStringsActivity;


# direct methods
.method constructor <init>(Lcom/facebook/resources/impl/WaitingForStringsActivity;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/facebook/resources/impl/t;->a:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/resources/impl/t;->a:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/resources/impl/WaitingForStringsActivity;->a(Lcom/facebook/resources/impl/WaitingForStringsActivity;Z)V

    .line 114
    return-void
.end method
