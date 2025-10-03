.class public final Lz46;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La56;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhk3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz46;->a:Ljava/lang/String;

    new-instance v0, La56;

    invoke-direct {v0, p1, p2}, La56;-><init>(Ljava/lang/String;Lhk3;)V

    iput-object v0, p0, Lz46;->b:La56;

    return-void
.end method
