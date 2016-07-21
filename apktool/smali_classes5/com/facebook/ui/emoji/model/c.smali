.class public final Lcom/facebook/ui/emoji/model/c;
.super Ljava/lang/Object;
.source "EmojiSet.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/emoji/model/Emoji;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:I


# direct methods
.method public constructor <init>(IILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/emoji/model/Emoji;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lcom/facebook/ui/emoji/model/c;->a:I

    .line 55
    iput p2, p0, Lcom/facebook/ui/emoji/model/c;->b:I

    .line 56
    iput-object p3, p0, Lcom/facebook/ui/emoji/model/c;->c:Ljava/util/List;

    .line 57
    iput p4, p0, Lcom/facebook/ui/emoji/model/c;->d:I

    .line 58
    return-void
.end method

.method public static a(IILjava/util/List;)Lcom/facebook/ui/emoji/model/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/emoji/model/Emoji;",
            ">;)",
            "Lcom/facebook/ui/emoji/model/c;"
        }
    .end annotation

    .prologue
    .line 39
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v0, Lcom/facebook/ui/emoji/model/c;

    sget v1, Lcom/facebook/ui/emoji/model/d;->a:I

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/ui/emoji/model/c;-><init>(IILjava/util/List;I)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/facebook/ui/emoji/model/c;->a:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/emoji/model/Emoji;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/ui/emoji/model/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/facebook/ui/emoji/model/c;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/facebook/ui/emoji/model/c;->d:I

    return v0
.end method
