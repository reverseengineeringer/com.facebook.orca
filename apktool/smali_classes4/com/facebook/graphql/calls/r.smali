.class public final Lcom/facebook/graphql/calls/r;
.super Lcom/facebook/graphql/calls/am;
.source "ConsumerCompleteReceiptUploadInputData.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/graphql/calls/am;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/graphql/calls/r;
    .locals 1

    .prologue
    .line 24
    const-string v0, "client_mutation_id"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/graphql/calls/r;
    .locals 1

    .prologue
    .line 29
    const-string v0, "actor_id"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/graphql/calls/r;
    .locals 1

    .prologue
    .line 34
    const-string v0, "receipt_image_id"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/graphql/calls/r;
    .locals 1

    .prologue
    .line 39
    const-string v0, "selected_payment_option_id"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/facebook/graphql/calls/r;
    .locals 1

    .prologue
    .line 44
    const-string v0, "invoice_id"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-object p0
.end method
