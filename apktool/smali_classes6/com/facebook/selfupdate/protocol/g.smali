.class public final Lcom/facebook/selfupdate/protocol/g;
.super Ljava/lang/Object;
.source "OxygenQueryParams.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/selfupdate/protocol/g;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/facebook/selfupdate/protocol/g;->b:Ljava/lang/String;

    .line 23
    iput p3, p0, Lcom/facebook/selfupdate/protocol/g;->c:I

    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/facebook/selfupdate/protocol/g;->c:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/selfupdate/protocol/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/selfupdate/protocol/g;->b:Ljava/lang/String;

    return-object v0
.end method
