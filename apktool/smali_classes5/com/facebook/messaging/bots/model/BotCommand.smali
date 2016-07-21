.class public Lcom/facebook/messaging/bots/model/BotCommand;
.super Ljava/lang/Object;
.source "BotCommand.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/bots/model/BotCommand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Z

.field public final e:Lcom/facebook/messaging/bots/model/c;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 122
    new-instance v0, Lcom/facebook/messaging/bots/model/a;

    invoke-direct {v0}, Lcom/facebook/messaging/bots/model/a;-><init>()V

    sput-object v0, Lcom/facebook/messaging/bots/model/BotCommand;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/bots/model/BotCommand;->a:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/bots/model/BotCommand;->b:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/bots/model/BotCommand;->c:Ljava/lang/String;

    .line 102
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/bots/model/BotCommand;->d:Z

    .line 103
    const-class v0, Lcom/facebook/messaging/bots/model/c;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->e(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/bots/model/c;

    iput-object v0, p0, Lcom/facebook/messaging/bots/model/BotCommand;->e:Lcom/facebook/messaging/bots/model/c;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/bots/model/BotCommand;->f:I

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/bots/model/BotCommand;->g:I

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/bots/model/BotCommand;->h:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/bots/graphql/FetchBotCommandsQueryModels$FetchBotCommandsQueryModel$SuggestionsModel;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p1}, Lcom/facebook/messaging/bots/graphql/FetchBotCommandsQueryModels$FetchBotCommandsQueryModel$SuggestionsModel;->h()Lcom/facebook/messaging/bots/graphql/FetchBotCommandsQueryModels$FetchBotCommandsQueryModel$SuggestionsModel$ItemModel;

    move-result-object v3

    .line 68
    if-nez v3, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/facebook/messaging/bots/model/BotCommand;->b:Ljava/lang/String;

    .line 69
    if-nez v3, :cond_2

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/facebook/messaging/bots/model/BotCommand;->c:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Lcom/facebook/messaging/bots/graphql/FetchBotCommandsQueryModels$FetchBotCommandsQueryModel$SuggestionsModel;->a()Lcom/facebook/messaging/bots/graphql/FetchBotCommandsQueryModels$FetchBotCommandsQueryModel$SuggestionsModel$CommandModel;

    move-result-object v3

    .line 72
    if-nez v3, :cond_3

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/facebook/messaging/bots/model/BotCommand;->a:Ljava/lang/String;

    .line 73
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/facebook/messaging/bots/graphql/FetchBotCommandsQueryModels$FetchBotCommandsQueryModel$SuggestionsModel$CommandModel;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/facebook/messaging/bots/model/BotCommand;->d:Z

    .line 75
    invoke-virtual {p1}, Lcom/facebook/messaging/bots/graphql/FetchBotCommandsQueryModels$FetchBotCommandsQueryModel$SuggestionsModel;->g()Lcom/facebook/messaging/bots/graphql/FetchBotCommandsQueryModels$FetchBotCommandsQueryModel$SuggestionsModel$IconModel;

    move-result-object v3

    .line 76
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/facebook/messaging/bots/graphql/FetchBotCommandsQueryModels$FetchBotCommandsQueryModel$SuggestionsModel$IconModel;->g()Lcom/facebook/graphql/enums/dp;

    move-result-object v0

    sget-object v4, Lcom/facebook/graphql/enums/dp;->CIRCLE:Lcom/facebook/graphql/enums/dp;

    if-ne v0, v4, :cond_5

    :cond_0
    sget-object v0, Lcom/facebook/messaging/bots/model/c;->CIRCLE:Lcom/facebook/messaging/bots/model/c;

    :goto_4
    iput-object v0, p0, Lcom/facebook/messaging/bots/model/BotCommand;->e:Lcom/facebook/messaging/bots/model/c;

    .line 80
    if-nez v3, :cond_6

    move-object v3, v1

    .line 82
    :goto_5
    if-nez v3, :cond_7

    move v0, v2

    :goto_6
    iput v0, p0, Lcom/facebook/messaging/bots/model/BotCommand;->f:I

    .line 83
    if-nez v3, :cond_8

    :goto_7
    iput v2, p0, Lcom/facebook/messaging/bots/model/BotCommand;->g:I

    .line 84
    if-nez v3, :cond_9

    :goto_8
    iput-object v1, p0, Lcom/facebook/messaging/bots/model/BotCommand;->h:Ljava/lang/String;

    .line 85
    return-void

    .line 68
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/messaging/bots/graphql/FetchBotCommandsQueryModels$FetchBotCommandsQueryModel$SuggestionsModel$ItemModel;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/messaging/bots/graphql/FetchBotCommandsQueryModels$FetchBotCommandsQueryModel$SuggestionsModel$ItemModel;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v3}, Lcom/facebook/messaging/bots/graphql/FetchBotCommandsQueryModels$FetchBotCommandsQueryModel$SuggestionsModel$CommandModel;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move v0, v2

    .line 73
    goto :goto_3

    .line 76
    :cond_5
    sget-object v0, Lcom/facebook/messaging/bots/model/c;->SQUARE:Lcom/facebook/messaging/bots/model/c;

    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {v3}, Lcom/facebook/messaging/bots/graphql/FetchBotCommandsQueryModels$FetchBotCommandsQueryModel$SuggestionsModel$IconModel;->a()Lcom/facebook/messaging/bots/graphql/FetchBotCommandsQueryModels$FetchBotCommandsQueryModel$SuggestionsModel$IconModel$ImageModel;

    move-result-object v0

    move-object v3, v0

    goto :goto_5

    .line 82
    :cond_7
    invoke-virtual {v3}, Lcom/facebook/messaging/bots/graphql/FetchBotCommandsQueryModels$FetchBotCommandsQueryModel$SuggestionsModel$IconModel$ImageModel;->h()I

    move-result v0

    goto :goto_6

    .line 83
    :cond_8
    invoke-virtual {v3}, Lcom/facebook/messaging/bots/graphql/FetchBotCommandsQueryModels$FetchBotCommandsQueryModel$SuggestionsModel$IconModel$ImageModel;->a()I

    move-result v2

    goto :goto_7

    .line 84
    :cond_9
    invoke-virtual {v3}, Lcom/facebook/messaging/bots/graphql/FetchBotCommandsQueryModels$FetchBotCommandsQueryModel$SuggestionsModel$IconModel$ImageModel;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_8
.end method

.method public static newBuilder()Lcom/facebook/messaging/bots/model/b;
    .locals 2

    .prologue
    .line 153
    new-instance v0, Lcom/facebook/messaging/bots/model/b;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/messaging/bots/model/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BotCommand{command=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/messaging/bots/model/BotCommand;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/bots/model/BotCommand;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/bots/model/BotCommand;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageCrop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/bots/model/BotCommand;->e:Lcom/facebook/messaging/bots/model/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/messaging/bots/model/BotCommand;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/messaging/bots/model/BotCommand;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/bots/model/BotCommand;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/bots/model/BotCommand;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/facebook/messaging/bots/model/BotCommand;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/bots/model/BotCommand;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    iget-boolean v0, p0, Lcom/facebook/messaging/bots/model/BotCommand;->d:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 146
    iget-object v0, p0, Lcom/facebook/messaging/bots/model/BotCommand;->e:Lcom/facebook/messaging/bots/model/c;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 147
    iget v0, p0, Lcom/facebook/messaging/bots/model/BotCommand;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    iget v0, p0, Lcom/facebook/messaging/bots/model/BotCommand;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    iget-object v0, p0, Lcom/facebook/messaging/bots/model/BotCommand;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    return-void
.end method
