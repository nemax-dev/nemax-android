.class public final Leld;
.super Ltld;
.source "SourceFile"


# instance fields
.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0, p5, p6}, Ltld;-><init>(J)V

    iput-wide p1, p0, Leld;->g:J

    iput-object p3, p0, Leld;->h:Ljava/lang/String;

    iput-object p4, p0, Leld;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Luld;
    .locals 1

    new-instance v0, Lfld;

    invoke-direct {v0, p0}, Lfld;-><init>(Leld;)V

    return-object v0
.end method
