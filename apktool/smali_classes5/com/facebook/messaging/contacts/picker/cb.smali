.class public final Lcom/facebook/messaging/contacts/picker/cb;
.super Ljava/lang/Object;
.source "ContactPickerSectionInviteFriendsUpsellRow.java"

# interfaces
.implements Lcom/facebook/contacts/picker/e;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/cb;->a:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cb;->a:Ljava/lang/String;

    return-object v0
.end method
