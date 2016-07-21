.class public final Lcom/facebook/graphql/c/j;
.super Ljava/lang/Object;
.source "SerializerHelpers.java"


# instance fields
.field public final a:Lcom/facebook/flatbuffers/s;

.field public final b:I


# direct methods
.method constructor <init>(Lcom/facebook/flatbuffers/s;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    .line 25
    iput p2, p0, Lcom/facebook/graphql/c/j;->b:I

    .line 26
    return-void
.end method
