.class public final Lcom/facebook/messaging/contacts/picker/di;
.super Ljava/lang/Object;
.source "ImageCodePickerRow.java"

# interfaces
.implements Lcom/facebook/contacts/picker/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/di;->a:Ljava/lang/String;

    .line 17
    iput p2, p0, Lcom/facebook/messaging/contacts/picker/di;->b:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string v0, ""

    return-object v0
.end method
