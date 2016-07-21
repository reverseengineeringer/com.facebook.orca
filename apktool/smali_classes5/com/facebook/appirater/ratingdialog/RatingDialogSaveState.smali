.class public Lcom/facebook/appirater/ratingdialog/RatingDialogSaveState;
.super Ljava/lang/Object;
.source "RatingDialogSaveState.java"


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/appirater/ratingdialog/RatingDialogSaveStateDeserializer;
.end annotation


# instance fields
.field public final lastScreen:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "last_screen"
    .end annotation
.end field

.field public final rating:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "rating"
    .end annotation
.end field

.field public final ratingComment:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "rating_comment"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/appirater/ratingdialog/RatingDialogSaveState;->rating:I

    .line 29
    iput-object v1, p0, Lcom/facebook/appirater/ratingdialog/RatingDialogSaveState;->ratingComment:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/facebook/appirater/ratingdialog/RatingDialogSaveState;->lastScreen:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/facebook/appirater/ratingdialog/RatingDialogSaveState;->rating:I

    .line 38
    iput-object p2, p0, Lcom/facebook/appirater/ratingdialog/RatingDialogSaveState;->ratingComment:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/facebook/appirater/ratingdialog/RatingDialogSaveState;->lastScreen:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RatingDialogSaveState\nRating: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/facebook/appirater/ratingdialog/RatingDialogSaveState;->rating:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nComment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/appirater/ratingdialog/RatingDialogSaveState;->ratingComment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nLast Screen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/appirater/ratingdialog/RatingDialogSaveState;->lastScreen:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
