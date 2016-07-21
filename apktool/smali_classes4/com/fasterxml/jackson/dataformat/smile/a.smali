.class public final Lcom/fasterxml/jackson/dataformat/smile/a;
.super Ljava/lang/Object;
.source "SmileBufferRecycler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field protected b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .prologue
    .line 45
    iput-object p1, p0, Lcom/fasterxml/jackson/dataformat/smile/a;->a:[Ljava/lang/Object;

    .line 46
    return-void
.end method

.method public final a()[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/a;->a:[Ljava/lang/Object;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/a;->a:[Ljava/lang/Object;

    .line 30
    :cond_0
    return-object v0
.end method

.method public final b([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .prologue
    .line 49
    iput-object p1, p0, Lcom/fasterxml/jackson/dataformat/smile/a;->b:[Ljava/lang/Object;

    .line 50
    return-void
.end method

.method public final b()[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/a;->b:[Ljava/lang/Object;

    .line 37
    if-eqz v0, :cond_0

    .line 38
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/a;->b:[Ljava/lang/Object;

    .line 41
    :cond_0
    return-object v0
.end method
