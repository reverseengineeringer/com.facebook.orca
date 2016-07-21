.class final Lcom/facebook/contacts/c/b;
.super Lcom/facebook/fbservice/a/af;
.source "CollationChangedTracker.java"


# instance fields
.field final synthetic a:Lcom/facebook/contacts/c/a;


# direct methods
.method constructor <init>(Lcom/facebook/contacts/c/a;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/facebook/contacts/c/b;->a:Lcom/facebook/contacts/c/a;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/af;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 88
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/contacts/c/b;->a(Lcom/facebook/fbservice/service/OperationResult;)V

    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 96
    sget-object v0, Lcom/facebook/contacts/c/a;->a:Ljava/lang/Class;

    const-string v1, "failed to redindex contacts db"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    return-void
.end method
