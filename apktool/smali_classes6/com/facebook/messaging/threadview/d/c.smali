.class public final Lcom/facebook/messaging/threadview/d/c;
.super Ljava/lang/Object;
.source "RowEmojilikePickerItem.java"

# interfaces
.implements Lcom/facebook/messaging/threadview/d/g;


# instance fields
.field public final a:Lcom/facebook/messaging/model/threadkey/ThreadKey;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/facebook/messaging/threadview/d/c;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 27
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final b()Lcom/facebook/messaging/threadview/d/w;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/facebook/messaging/threadview/d/w;->EMOJILIKE_PICKER:Lcom/facebook/messaging/threadview/d/w;

    return-object v0
.end method
