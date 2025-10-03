.class public final Lk78;
.super Ly8g;
.source "SourceFile"


# instance fields
.field public final b:Ld95;

.field public final c:Ld95;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ly8g;-><init>()V

    new-instance v0, Ld95;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld95;-><init>(I)V

    iput-object v0, p0, Lk78;->b:Ld95;

    new-instance v0, Ld95;

    invoke-direct {v0, v1}, Ld95;-><init>(I)V

    iput-object v0, p0, Lk78;->c:Ld95;

    return-void
.end method
