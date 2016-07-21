.class public final Lcom/facebook/messaging/onboarding/contactsyoumayknow/k;
.super Ljava/lang/Object;
.source "ContactsYouMayKnowRow.java"


# instance fields
.field public final a:Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;Z)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/k;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;

    .line 17
    iput-boolean p2, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/k;->b:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/k;->b:Z

    .line 26
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/k;->b:Z

    return v0
.end method
