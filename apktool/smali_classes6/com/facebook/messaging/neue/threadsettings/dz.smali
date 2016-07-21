.class public final Lcom/facebook/messaging/neue/threadsettings/dz;
.super Lcom/facebook/messaging/neue/threadsettings/cu;
.source "MessengerThreadSettingsViewerContactListRow.java"


# instance fields
.field private final a:Lcom/facebook/contacts/graphql/Contact;


# direct methods
.method public constructor <init>(Lcom/facebook/contacts/graphql/Contact;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/facebook/messaging/neue/threadsettings/cu;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/dz;->a:Lcom/facebook/contacts/graphql/Contact;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/contacts/graphql/Contact;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dz;->a:Lcom/facebook/contacts/graphql/Contact;

    return-object v0
.end method
