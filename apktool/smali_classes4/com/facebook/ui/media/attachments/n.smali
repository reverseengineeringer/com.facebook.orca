.class public final enum Lcom/facebook/ui/media/attachments/n;
.super Ljava/lang/Enum;
.source "MediaResourceScheme.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ui/media/attachments/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/ui/media/attachments/n;

.field public static final enum CONTENT:Lcom/facebook/ui/media/attachments/n;

.field public static final enum FILE:Lcom/facebook/ui/media/attachments/n;

.field public static final enum HTTP:Lcom/facebook/ui/media/attachments/n;

.field public static final enum HTTPS:Lcom/facebook/ui/media/attachments/n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/facebook/ui/media/attachments/n;

    const-string v1, "CONTENT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ui/media/attachments/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ui/media/attachments/n;->CONTENT:Lcom/facebook/ui/media/attachments/n;

    .line 13
    new-instance v0, Lcom/facebook/ui/media/attachments/n;

    const-string v1, "FILE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/ui/media/attachments/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ui/media/attachments/n;->FILE:Lcom/facebook/ui/media/attachments/n;

    .line 14
    new-instance v0, Lcom/facebook/ui/media/attachments/n;

    const-string v1, "HTTP"

    invoke-direct {v0, v1, v4}, Lcom/facebook/ui/media/attachments/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ui/media/attachments/n;->HTTP:Lcom/facebook/ui/media/attachments/n;

    .line 15
    new-instance v0, Lcom/facebook/ui/media/attachments/n;

    const-string v1, "HTTPS"

    invoke-direct {v0, v1, v5}, Lcom/facebook/ui/media/attachments/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ui/media/attachments/n;->HTTPS:Lcom/facebook/ui/media/attachments/n;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/ui/media/attachments/n;

    sget-object v1, Lcom/facebook/ui/media/attachments/n;->CONTENT:Lcom/facebook/ui/media/attachments/n;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ui/media/attachments/n;->FILE:Lcom/facebook/ui/media/attachments/n;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ui/media/attachments/n;->HTTP:Lcom/facebook/ui/media/attachments/n;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/ui/media/attachments/n;->HTTPS:Lcom/facebook/ui/media/attachments/n;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/ui/media/attachments/n;->$VALUES:[Lcom/facebook/ui/media/attachments/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static from(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/n;
    .locals 3

    .prologue
    .line 57
    invoke-static {p0}, Lcom/facebook/ui/media/attachments/n;->fromOrNull(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/n;

    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scheme not recognized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    return-object v0
.end method

.method public static from(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/n;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/ui/media/attachments/n;->from(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/n;

    move-result-object v0

    return-object v0
.end method

.method public static fromOrNull(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/n;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 84
    :goto_0
    return-object v0

    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 76
    :pswitch_0
    sget-object v0, Lcom/facebook/ui/media/attachments/n;->CONTENT:Lcom/facebook/ui/media/attachments/n;

    goto :goto_0

    .line 74
    :sswitch_0
    const-string v3, "content"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "file"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    .line 78
    :pswitch_1
    sget-object v0, Lcom/facebook/ui/media/attachments/n;->FILE:Lcom/facebook/ui/media/attachments/n;

    goto :goto_0

    .line 80
    :pswitch_2
    sget-object v0, Lcom/facebook/ui/media/attachments/n;->HTTP:Lcom/facebook/ui/media/attachments/n;

    goto :goto_0

    .line 82
    :pswitch_3
    sget-object v0, Lcom/facebook/ui/media/attachments/n;->HTTPS:Lcom/facebook/ui/media/attachments/n;

    goto :goto_0

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x2ff57c -> :sswitch_1
        0x310888 -> :sswitch_2
        0x5f008eb -> :sswitch_3
        0x38b73479 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static fromOrNull(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/n;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/ui/media/attachments/n;->fromOrNull(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/n;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ui/media/attachments/n;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/facebook/ui/media/attachments/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/n;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ui/media/attachments/n;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/facebook/ui/media/attachments/n;->$VALUES:[Lcom/facebook/ui/media/attachments/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ui/media/attachments/n;

    return-object v0
.end method


# virtual methods
.method public final isLikelyLocal()Z
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/facebook/ui/media/attachments/n;->CONTENT:Lcom/facebook/ui/media/attachments/n;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/ui/media/attachments/n;->FILE:Lcom/facebook/ui/media/attachments/n;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
