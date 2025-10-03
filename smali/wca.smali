.class public final Lwca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# instance fields
.field public final synthetic a:Lyca;


# direct methods
.method public constructor <init>(Lyca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwca;->a:Lyca;

    return-void
.end method


# virtual methods
.method public final onPushTokenGenerated(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lwca;->a:Lyca;

    iget-object p1, p0, Lyca;->i:Ltde;

    invoke-virtual {p0}, Lyca;->e()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
