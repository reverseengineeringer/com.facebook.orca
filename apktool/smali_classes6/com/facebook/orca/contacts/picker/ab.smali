.class public final Lcom/facebook/orca/contacts/picker/ab;
.super Ljava/lang/Object;
.source "ContactCallLogFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ab;->a:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/peopleyoumaycall/PersonYouMayCall;)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ab;->a:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    invoke-static {v0, p1}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->a(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;Lcom/facebook/messaging/peopleyoumaycall/PersonYouMayCall;)Z

    .line 324
    return-void
.end method

.method public final b(Lcom/facebook/messaging/peopleyoumaycall/PersonYouMayCall;)Z
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ab;->a:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    invoke-static {v0, p1}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->a(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;Lcom/facebook/messaging/peopleyoumaycall/PersonYouMayCall;)Z

    move-result v0

    return v0
.end method
