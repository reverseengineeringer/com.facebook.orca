.class public final Lcom/facebook/http/protocol/bf;
.super Ljava/lang/Object;
.source "FilePartDescriptor.java"


# instance fields
.field private final a:Ljava/io/File;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/io/File;II)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/facebook/http/protocol/bf;->a:Ljava/io/File;

    .line 21
    iput p2, p0, Lcom/facebook/http/protocol/bf;->b:I

    .line 22
    iput p3, p0, Lcom/facebook/http/protocol/bf;->c:I

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/http/protocol/bf;->a:Ljava/io/File;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/facebook/http/protocol/bf;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/facebook/http/protocol/bf;->c:I

    return v0
.end method
