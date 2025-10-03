.class public final synthetic Lwi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj4;


# instance fields
.field public final synthetic a:Lhj4;


# direct methods
.method public synthetic constructor <init>(Lhj4;)V
    .locals 0

    iput-object p1, p0, Lwi4;->a:Lhj4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(ILvcf;[I)Ldrc;
    .locals 8

    invoke-static {}, Le47;->i()Lb47;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget v1, p2, Lvcf;->a:I

    if-ge v5, v1, :cond_0

    new-instance v2, Lcj4;

    aget v7, p3, v5

    iget-object v6, p0, Lwi4;->a:Lhj4;

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcj4;-><init>(ILvcf;ILhj4;I)V

    invoke-virtual {v0, v2}, Lu37;->a(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb47;->h()Ldrc;

    move-result-object p0

    return-object p0
.end method
