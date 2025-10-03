.class public final Luq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwq3;


# instance fields
.field public final b:Ltde;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    sget-object v2, Ljq3;->d:Ljq3;

    invoke-static {v2, v0, v1}, Ljq3;->a(Ljq3;Ljava/util/ArrayList;I)Ljq3;

    move-result-object v0

    invoke-static {v0}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v0

    iput-object v0, p0, Luq3;->b:Ltde;

    return-void
.end method


# virtual methods
.method public final a()Lmde;
    .locals 0

    iget-object p0, p0, Luq3;->b:Ltde;

    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
