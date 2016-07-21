.class public final Lcom/facebook/messaging/groups/create/model/b;
.super Ljava/lang/Object;
.source "CreateCustomizableGroupParams.java"


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/facebook/ui/media/attachments/MediaResource;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/facebook/ui/emoji/model/Emoji;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/facebook/messaging/customthreads/CustomThreadTheme;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/ui/emoji/model/Emoji;)Lcom/facebook/messaging/groups/create/model/b;
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/facebook/messaging/groups/create/model/b;->c:Lcom/facebook/ui/emoji/model/Emoji;

    .line 160
    return-object p0
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/groups/create/model/b;
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/facebook/messaging/groups/create/model/b;->b:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 150
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/groups/create/model/b;
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/facebook/messaging/groups/create/model/b;->a:Ljava/lang/String;

    .line 140
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/groups/create/model/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/facebook/ui/media/attachments/MediaResource;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/messaging/groups/create/model/b;->b:Lcom/facebook/ui/media/attachments/MediaResource;

    return-object v0
.end method

.method public final c()Lcom/facebook/ui/emoji/model/Emoji;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/groups/create/model/b;->c:Lcom/facebook/ui/emoji/model/Emoji;

    return-object v0
.end method

.method public final d()Lcom/facebook/messaging/customthreads/CustomThreadTheme;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/messaging/groups/create/model/b;->d:Lcom/facebook/messaging/customthreads/CustomThreadTheme;

    return-object v0
.end method

.method public final e()Lcom/facebook/messaging/groups/create/model/CreateCustomizableGroupParams;
    .locals 2

    .prologue
    .line 179
    new-instance v0, Lcom/facebook/messaging/groups/create/model/CreateCustomizableGroupParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/messaging/groups/create/model/CreateCustomizableGroupParams;-><init>(Lcom/facebook/messaging/groups/create/model/b;)V

    return-object v0
.end method
